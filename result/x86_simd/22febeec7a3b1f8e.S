.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	vdivps	%zmm1, %zmm0, %zmm0
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

