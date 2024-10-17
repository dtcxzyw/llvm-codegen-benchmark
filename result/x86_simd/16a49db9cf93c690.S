func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
