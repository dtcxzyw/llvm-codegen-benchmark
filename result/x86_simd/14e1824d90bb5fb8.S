func0000000000000000:
	vprold	$10, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

func0000000000000004:
	vprold	$30, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

