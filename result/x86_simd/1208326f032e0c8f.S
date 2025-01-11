func0000000000000000:
	vpsrlq	$12, %ymm1, %ymm2
	vpternlogq	$150, %ymm0, %ymm1, %ymm2
	vpsrlq	$27, %ymm2, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

