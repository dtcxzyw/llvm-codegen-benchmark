func0000000000000000:                   # @func0000000000000000
	vpsrlq	$47, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
