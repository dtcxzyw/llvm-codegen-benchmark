	.att_syntax
.LCPI0_0:
	.long	0x3f2bbadc
func0000000000000000:
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	retq

