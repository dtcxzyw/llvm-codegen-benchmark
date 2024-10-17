.LCPI0_0:
	.long	0x43b40000                      # float 360
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq
