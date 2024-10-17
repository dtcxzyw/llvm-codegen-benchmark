func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%xmm1, %xmm1
	vcvtqq2ps	%ymm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
