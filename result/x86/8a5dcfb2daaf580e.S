	.att_syntax
func0000000000000000:
	vsubss	%xmm2, %xmm0, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq

