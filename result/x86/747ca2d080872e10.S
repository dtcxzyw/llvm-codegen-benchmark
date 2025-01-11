.LCPI0_0:
	.long	0xc1d80000
func0000000000000000:
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

