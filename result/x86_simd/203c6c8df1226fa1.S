func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$12, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

