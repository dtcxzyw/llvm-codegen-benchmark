	.att_syntax
func0000000000000000:
	vaddss	%xmm2, %xmm2, %xmm2
	vsubss	%xmm2, %xmm0, %xmm0
	vaddss	%xmm1, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

