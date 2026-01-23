	.att_syntax
.LCPI0_0:
	.long	0x3c23d70a
.LCPI0_1:
	.long	0x3dcccccd
.LCPI0_2:
	.long	0x3df5c28f
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231ss	.LCPI0_1(%rip), %xmm0, %xmm1
	vmulss	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

