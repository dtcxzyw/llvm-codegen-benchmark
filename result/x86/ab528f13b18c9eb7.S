	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm2
	vsubss	%xmm0, %xmm2, %xmm0
	vsubss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

