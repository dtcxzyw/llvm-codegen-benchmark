	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubss	%xmm2, %xmm0, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	retq

