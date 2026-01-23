	.att_syntax
.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm2, %zmm0, %zmm0
	retq

