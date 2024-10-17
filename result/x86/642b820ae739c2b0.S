func0000000000000003:                   # @func0000000000000003
	vcvtsi2ss	%esi, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq
