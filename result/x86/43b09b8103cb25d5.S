func000000000000000f:                   # @func000000000000000f
	vcvtsi2ss	%esi, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq
