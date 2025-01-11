.LCPI0_0:
	.long	0x80000000
func0000000000000001:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vxorps	%zmm3, %zmm2, %zmm2
	vfnmadd213ps	%zmm1, %zmm3, %zmm0
	vmulps	%zmm2, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000000:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vxorps	%zmm3, %zmm2, %zmm2
	vfnmadd213ps	%zmm1, %zmm3, %zmm0
	vmulps	%zmm2, %zmm0, %zmm0
	retq

