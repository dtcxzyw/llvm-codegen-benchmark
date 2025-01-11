func0000000000000004:
	vprold	$4, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vprold	$4, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

