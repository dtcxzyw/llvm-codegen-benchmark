	.att_syntax
.LCPI0_0:
	.long	0x3fc90fdb
func0000000000000000:
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

