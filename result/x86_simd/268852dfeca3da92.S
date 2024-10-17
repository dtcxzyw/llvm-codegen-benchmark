func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vcvtudq2ps	%xmm1, %xmm1
	vaddps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vaddps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vaddps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vcvtudq2ps	%xmm1, %xmm1
	vaddps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
