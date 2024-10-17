func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	retq
