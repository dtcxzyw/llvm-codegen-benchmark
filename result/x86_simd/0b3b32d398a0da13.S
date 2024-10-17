.LCPI0_0:
	.long	0xbd23d70a                      # float -0.0399999991
func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm0, %zmm0, %zmm0
	retq
