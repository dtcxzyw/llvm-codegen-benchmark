.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vsubps	%zmm0, %zmm2, %zmm2
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vsubps	%zmm1, %zmm3, %zmm1
	vfmadd231ps	%zmm1, %zmm2, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vsubps	%zmm2, %zmm3, %zmm2
	vsubps	%zmm0, %zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm2, %zmm0
	retq

