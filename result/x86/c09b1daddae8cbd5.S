func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm1, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm2, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq
