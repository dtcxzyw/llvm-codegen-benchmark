func0000000000000000:                   # @func0000000000000000
	vmulps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
