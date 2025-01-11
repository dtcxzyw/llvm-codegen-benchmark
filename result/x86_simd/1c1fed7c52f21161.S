.LCPI0_0:
	.long	0x43777ae1
.LCPI0_1:
	.long	0x3e72ba9d
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

