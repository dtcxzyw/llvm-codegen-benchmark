.LCPI0_0:
	.long	0xbc23d70a
.LCPI0_1:
	.long	0x34000000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vaddps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm0
	retq

