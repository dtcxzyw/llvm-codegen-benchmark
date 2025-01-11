func0000000000000000:
	vprold	$1, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vprold	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vprold	$1, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vprold	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

