	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vaddps	%zmm2, %zmm1, %zmm2
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm3, %zmm0, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	retq

