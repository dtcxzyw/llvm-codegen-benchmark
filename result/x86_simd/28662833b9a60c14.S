	.att_syntax
.LCPI0_0:
	.long	0x40c00000
func0000000000000000:
	vaddps	%zmm1, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq

