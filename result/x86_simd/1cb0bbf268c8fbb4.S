.LCPI0_0:
	.long	0xbf000000                      # float -0.5
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vdivps	%zmm2, %zmm0, %zmm0
	retq
