.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm1, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq
