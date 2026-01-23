	.att_syntax
.LCPI0_0:
	.long	0xc0400000
.LCPI0_1:
	.long	0x3f8036db
.LCPI0_2:
	.long	0x40354f7e
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

