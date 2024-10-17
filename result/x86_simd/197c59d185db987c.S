.LCPI0_0:
	.long	0xbedae22e                      # float -0.427506864
func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	retq
