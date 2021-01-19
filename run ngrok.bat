rem ngrok authtoken 1lmtu5hXDqXV3NaPH8YajVboOvd_2vFH3ezyXr9Z1pHnSB4Jz
rem ngrok http 1880
rem ngrok start -config ngrok.yml nodered grafana chronograf inspect
ngrok start -config ngrok.yml nodered grafana chronograf
pause