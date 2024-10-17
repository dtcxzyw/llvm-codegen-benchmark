func000000000000005f:                   # @func000000000000005f
	vpmullq	%ymm2, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000058:                   # @func0000000000000058
	vpmullq	%ymm2, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func00000000000000a0:                   # @func00000000000000a0
	vpmullq	%ymm2, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
