func0000000000000007:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k1
	vsubps	%zmm1, %zmm0, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm2, %zmm3, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vmovaps	%zmm1, %zmm2 {%k1}
	vsubps	%zmm2, %zmm0, %zmm0
	retq

