func0000000000000000:                   # @func0000000000000000
	vpmullq	%ymm2, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
