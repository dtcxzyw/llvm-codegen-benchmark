.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

