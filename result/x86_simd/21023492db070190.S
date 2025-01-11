.LCPI0_0:
	.long	0x43b40000
func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vsubps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vsubps	%zmm1, %zmm2, %zmm0
	retq

