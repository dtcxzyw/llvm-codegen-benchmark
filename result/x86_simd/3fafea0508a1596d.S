func0000000000000074:                   # @func0000000000000074
	vpmovqd	%ymm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vaddps	%xmm1, %xmm0, %xmm0
	vcmpltps	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000072:                   # @func0000000000000072
	vpmovqd	%ymm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vaddps	%xmm1, %xmm0, %xmm0
	vcmpltps	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
