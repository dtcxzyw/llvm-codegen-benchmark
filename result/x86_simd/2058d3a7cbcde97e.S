func0000000000000002:
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	retq

