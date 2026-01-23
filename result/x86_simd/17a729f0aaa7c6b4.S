	.att_syntax
.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f400000
.LCPI0_2:
	.long	0x3e800000
func0000000000000002:
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vbroadcastss	.LCPI0_2(%rip), %zmm1 {%k1}
	vsubps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x40490fdb
.LCPI1_1:
	.long	0xc0c90fdb
func0000000000000004:
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq

