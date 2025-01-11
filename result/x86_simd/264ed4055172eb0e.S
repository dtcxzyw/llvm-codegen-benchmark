func0000000000000007:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vsubps	%xmm2, %xmm1, %xmm1
	vmulps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

