func0000000000000025:
	vpsrad	$21, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$19, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

