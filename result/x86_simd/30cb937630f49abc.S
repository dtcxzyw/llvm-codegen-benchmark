	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vxorps	%xmm2, %xmm2, %xmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vsubps	%zmm0, %zmm3, %zmm0
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

