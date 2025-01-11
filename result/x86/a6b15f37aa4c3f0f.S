.LCPI0_0:
	.long	0xc0200000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

