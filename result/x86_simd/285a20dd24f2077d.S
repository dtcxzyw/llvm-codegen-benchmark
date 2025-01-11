.LCPI0_0:
	.long	0x40000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vaddps	%zmm1, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

