	.att_syntax
.LCPI0_0:
	.long	0x3fc90fdb
.LCPI0_1:
	.long	0x3f000000
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm1, %k1
	vsubps	%zmm2, %zmm3, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x33800000
func0000000000000002:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm1, %k1
	vsubps	%zmm2, %zmm3, %zmm0 {%k1}
	retq

