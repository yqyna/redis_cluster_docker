#!/bin/sh
cd ./redis/
docker-compose up -d

sleep 25s
echo "wait 25 second"

cd ../sentinel/
docker-compose up -d