func0000000000000000:                   # @func0000000000000000
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	retq
