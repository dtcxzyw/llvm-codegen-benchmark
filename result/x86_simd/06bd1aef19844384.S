.LCPI0_0:
	.long	0x3647e03f                      # float 2.97838392E-6
func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm2, %zmm1, %zmm1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	retq
