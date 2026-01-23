	.att_syntax
.LCPI0_0:
	.long	0x3fc90fdb
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vcmpltps	%zmm2, %zmm1, %k1
	vsubps	%zmm0, %zmm3, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3fc90fdb
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vcmpltps	%zmm1, %zmm2, %k1
	vsubps	%zmm0, %zmm3, %zmm0 {%k1}
	retq

