.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvttps2dq	%xmm1, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq

