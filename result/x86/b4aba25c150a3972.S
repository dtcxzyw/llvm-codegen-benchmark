func0000000000000002:                   # @func0000000000000002
	vmovd	%edi, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	retq
