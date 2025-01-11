.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm3
	vsubss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vdivss	%xmm2, %xmm0, %xmm0
	retq

