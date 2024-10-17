func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vcvtdq2ps	%xmm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vmulps	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
