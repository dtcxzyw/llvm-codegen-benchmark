.LCPI0_0:
	.long	0x3f316f00
func0000000000000000:
	vaddss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

