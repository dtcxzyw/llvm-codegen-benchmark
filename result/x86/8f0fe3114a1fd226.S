.LCPI0_0:
	.long	0xc0a00000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

