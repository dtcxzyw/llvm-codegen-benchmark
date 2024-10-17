func0000000000000034:                   # @func0000000000000034
	vpmaxuq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
