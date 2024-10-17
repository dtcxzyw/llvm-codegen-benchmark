func0000000000000000:                   # @func0000000000000000
	vcvtuqq2ps	%ymm1, %xmm1
	vsubps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
