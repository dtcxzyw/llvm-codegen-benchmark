	.att_syntax
func0000000000000000:
	vmovd	%esi, %xmm1
	vmovd	%edi, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

