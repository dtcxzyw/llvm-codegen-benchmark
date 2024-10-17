func0000000000000010:                   # @func0000000000000010
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
