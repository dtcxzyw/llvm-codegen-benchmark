.LCPI0_0:
	.long	0x41400000
func0000000000000000:
	vsubss	%xmm1, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vdivss	%xmm2, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

