.LCPI0_0:
	.long	0x322bcc77
func0000000000000004:
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vdivps	%zmm1, %zmm2, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x7fc00000
func0000000000000007:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vdivps	%zmm1, %zmm2, %zmm3 {%k1}
	vmulps	%zmm3, %zmm0, %zmm0
	retq

