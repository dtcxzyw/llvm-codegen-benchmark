func000000000000001f:                   # @func000000000000001f
	incl	%edi
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm2, %xmm0, %xmm0
	retq
