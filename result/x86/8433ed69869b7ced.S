.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0xbf400000
.LCPI0_2:
	.long	0x40700000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

