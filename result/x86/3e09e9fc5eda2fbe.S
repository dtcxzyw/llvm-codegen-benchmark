	.att_syntax
func0000000000000000:
	vsubss	%xmm1, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	retq

