func0000000000000000:
	vpaddq	%ymm1, %ymm2, %ymm2
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

