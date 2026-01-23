	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vmulps	%zmm2, %zmm1, %zmm2
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vsubps	%zmm1, %zmm3, %zmm1
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vmulps	%zmm2, %zmm1, %zmm2
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vsubps	%zmm1, %zmm3, %zmm1
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	retq

