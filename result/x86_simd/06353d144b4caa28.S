func0000000000000000:
	vprold	$5, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vprold	$30, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vprold	$5, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vprold	$30, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

