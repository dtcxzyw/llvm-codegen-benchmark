	.att_syntax
.LCPI0_0:
	.long	0xbf800000
func0000000000000002:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vminps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

