func0000000000000000:                   # @func0000000000000000
	vcvttps2uqq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
