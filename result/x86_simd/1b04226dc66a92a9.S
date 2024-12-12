.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd231ps	%zmm0, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm0) + zmm2
	vcvttps2dq	%zmm2, %zmm0
	vpmovdb	%zmm0, %xmm0
	vzeroupper
	retq
