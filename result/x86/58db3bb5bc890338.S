.LCPI0_0:
	.long	0xbf000000
func0000000000000000:
	vcvttps2dq	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	retq

