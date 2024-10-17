func0000000000000000:                   # @func0000000000000000
	vcvtqq2ps	%ymm1, %xmm1
	vmulps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
