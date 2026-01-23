	.att_syntax
.LCPI0_0:
	.long	0x3fc00000
func0000000000000000:
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

