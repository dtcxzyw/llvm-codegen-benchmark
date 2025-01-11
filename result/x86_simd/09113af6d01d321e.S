func0000000000000007:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vaddps	%xmm1, %xmm0, %xmm0
	vsubps	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

