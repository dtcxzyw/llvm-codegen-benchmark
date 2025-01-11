.LCPI0_0:
	.long	0x41200000
.LCPI0_1:
	.long	0x3a83126f
func0000000000000000:
	vaddps	%zmm0, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

