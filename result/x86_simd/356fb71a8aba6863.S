	.att_syntax
.LCPI0_0:
	.long	0x3dcccccd
func0000000000000002:
	vmulps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000001:
	vmulps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000004:
	vmulps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

