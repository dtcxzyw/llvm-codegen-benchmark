func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm0, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm2, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	retq
