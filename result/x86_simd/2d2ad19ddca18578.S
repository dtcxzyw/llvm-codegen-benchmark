func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vsubps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x40200000
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000a:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq

