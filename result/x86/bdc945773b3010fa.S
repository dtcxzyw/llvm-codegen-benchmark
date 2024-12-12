func0000000000000004:                   # @func0000000000000004
	vmaxss	%xmm1, %xmm2, %xmm2
	vsubss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
