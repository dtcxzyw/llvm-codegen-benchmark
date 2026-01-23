	.att_syntax
.LCPI0_0:
	.long	0x3f316f00
func0000000000000000:
	vsubps	%zmm2, %zmm1, %zmm1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

