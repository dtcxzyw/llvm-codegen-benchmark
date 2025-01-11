.LCPI0_0:
	.long	0x3b808081
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vminss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

