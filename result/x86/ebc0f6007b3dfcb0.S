.LCPI0_0:
	.long	0x3c8efa35
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

