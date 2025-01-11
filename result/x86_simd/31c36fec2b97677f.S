.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vsubps	%zmm2, %zmm3, %zmm2
	vfmadd213ps	%zmm3, %zmm1, %zmm2
	vmulps	%zmm2, %zmm0, %zmm0
	retq

