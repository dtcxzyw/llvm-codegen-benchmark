func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vsubps	%xmm1, %xmm2, %xmm1
	vmulps	%xmm1, %xmm1, %xmm1
	vfmadd213ps	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm2, %xmm2
	vsubps	%xmm1, %xmm2, %xmm1
	vmulps	%xmm1, %xmm1, %xmm1
	vfmadd213ps	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vzeroupper
	retq
