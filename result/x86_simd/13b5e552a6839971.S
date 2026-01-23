	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vmulps	%zmm1, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq

