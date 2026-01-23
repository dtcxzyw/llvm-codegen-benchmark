	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vsubss	%xmm1, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

