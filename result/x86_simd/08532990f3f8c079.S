.LCPI0_0:
	.long	0x40e00000
func0000000000000000:
	vdivps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	retq

