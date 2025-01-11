.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vdivss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

