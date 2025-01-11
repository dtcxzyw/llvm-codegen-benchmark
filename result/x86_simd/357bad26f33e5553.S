func0000000000000000:
	vprold	$5, %ymm0, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vprold	$30, %ymm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

func0000000000000024:
	vprold	$5, %ymm0, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vprold	$30, %ymm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

