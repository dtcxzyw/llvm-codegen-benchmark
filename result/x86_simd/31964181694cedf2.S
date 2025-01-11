.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm1, %zmm0, %zmm3
	vmulps	%zmm2, %zmm3, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000000:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm1, %zmm0, %zmm3
	vmulps	%zmm2, %zmm3, %zmm0
	retq

