.LCPI0_0:
	.long	0x3aa47b71
.LCPI0_1:
	.long	0x3f7ffd61
func0000000000000000:
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm2
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm2
	vmulps	%zmm2, %zmm0, %zmm0
	retq

