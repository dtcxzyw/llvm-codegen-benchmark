func000000000000000e:                   # @func000000000000000e
	vpmovqd	%ymm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vfmadd213ps	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vfmadd213ps	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vfmadd213ps	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm2, %xmm2
	vcvtudq2ps	%xmm2, %xmm2
	vfmadd213ps	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	vzeroupper
	retq
