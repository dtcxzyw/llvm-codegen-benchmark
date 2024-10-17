func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vcvtudq2ps	%xmm1, %xmm1
	vmulps	%xmm0, %xmm1, %xmm0
	vcvttps2udq	%xmm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vcvtudq2ps	%xmm1, %xmm1
	vmulps	%xmm0, %xmm1, %xmm0
	vcvttps2udq	%xmm0, %xmm0
	vzeroupper
	retq
