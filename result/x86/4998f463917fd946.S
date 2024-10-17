func0000000000000003:                   # @func0000000000000003
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
