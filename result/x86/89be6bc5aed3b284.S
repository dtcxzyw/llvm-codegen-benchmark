.LCPI0_0:
	.long	0x44800000
.LCPI0_1:
	.long	0x3f000000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

