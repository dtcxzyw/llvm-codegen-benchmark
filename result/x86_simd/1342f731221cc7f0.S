func0000000000000000:
	vprold	$12, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

