.LCPI0_0:
	.long	0x3c8efa35
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	retq

