func0000000000000000:
	vprold	$1, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vprold	$1, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$1, %ymm0, %ymm0
	retq

func0000000000000007:
	vprold	$4, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vprold	$6, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$8, %ymm0, %ymm0
	retq

