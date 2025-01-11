func0000000000000004:
	vpsrad	$19, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

