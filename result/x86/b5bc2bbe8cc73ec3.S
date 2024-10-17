func0000000000000000:                   # @func0000000000000000
	vsubss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
