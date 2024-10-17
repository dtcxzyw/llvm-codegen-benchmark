.LCPI0_0:
	.long	0xbfec835e                      # float -1.84775901
func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
