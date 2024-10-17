func0000000000000000:                   # @func0000000000000000
	vpminuq	%ymm1, %ymm0, %ymm0
	vcvtuqq2ps	%ymm0, %xmm0
	vzeroupper
	retq
