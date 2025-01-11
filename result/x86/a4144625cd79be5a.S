.LCPI0_0:
	.long	0x40c90fdb
func0000000000000000:
	vsubss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

