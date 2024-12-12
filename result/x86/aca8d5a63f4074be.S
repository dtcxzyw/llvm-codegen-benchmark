func0000000000000000:                   # @func0000000000000000
	vsubss	%xmm0, %xmm0, %xmm3
	vmulss	%xmm2, %xmm3, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
