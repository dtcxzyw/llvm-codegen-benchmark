.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vroundss	$11, %xmm0, %xmm0, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

