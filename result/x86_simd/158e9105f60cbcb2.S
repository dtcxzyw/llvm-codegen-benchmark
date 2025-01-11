.LCPI0_0:
	.long	0x40c90fdb
func0000000000000000:
	vmulps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

