func0000000000000000:                   # @func0000000000000000
	vsubss	%xmm0, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vdivss	%xmm2, %xmm0, %xmm0
	retq
