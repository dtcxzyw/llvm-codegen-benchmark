func0000000000000007:
	vcvtuqq2ps	%ymm2, %xmm2
	vaddps	%xmm1, %xmm0, %xmm0
	vsubps	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

