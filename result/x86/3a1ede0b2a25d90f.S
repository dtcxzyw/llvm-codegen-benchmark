	.att_syntax
func0000000000000000:
	vmovd	%edi, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm2, %xmm0, %xmm0
	retq

