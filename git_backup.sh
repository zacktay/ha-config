#!/bin/bash
cd /config
git add .
git commit -m "Automated backup $(date)"
git push