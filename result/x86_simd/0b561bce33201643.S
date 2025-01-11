.LCPI0_0:
	.long	0xbf800000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm1, %zmm1
	vaddps	%zmm2, %zmm0, %zmm0
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	retq

