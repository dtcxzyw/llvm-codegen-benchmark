func000000000000001f:                   # @func000000000000001f
	incl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
