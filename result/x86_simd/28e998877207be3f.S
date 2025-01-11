.LCPI0_0:
	.long	0xc0c00000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

