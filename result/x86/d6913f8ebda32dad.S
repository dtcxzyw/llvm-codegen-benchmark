.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	retq

