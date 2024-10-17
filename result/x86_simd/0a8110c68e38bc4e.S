.LCPI0_0:
	.long	0x3d800000                      # float 0.0625
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vcvtudq2ps	%xmm1, %xmm1
	vmulps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmulps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vaddps	%xmm1, %xmm1, %xmm1
	vmulps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
