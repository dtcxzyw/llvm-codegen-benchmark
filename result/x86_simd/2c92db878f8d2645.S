func0000000000000001:
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$27, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpsrad	$5, %ymm2, %ymm2
	vpsrld	$28, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$4, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

