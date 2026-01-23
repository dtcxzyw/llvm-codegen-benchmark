	.att_syntax
.LCPI0_0:
	.long	0x42c80000
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

