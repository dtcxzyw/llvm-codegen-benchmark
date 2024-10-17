.LCPI0_0:
	.long	0x4e6e6b28                      # float 1.0E+9
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%xmm1, %xmm1
	vdivps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vcvtuqq2ps	%ymm0, %xmm0
	vaddps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
