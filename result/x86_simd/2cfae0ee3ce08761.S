.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vsubps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm1, %zmm1
	vmulps	%zmm2, %zmm0, %zmm0
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	retq

