	.att_syntax
.LCPI0_0:
	.long	0x3f372c24
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmulss	%xmm0, %xmm0, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

