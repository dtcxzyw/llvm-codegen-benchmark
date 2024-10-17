func0000000000000000:                   # @func0000000000000000
	decl	%edi
	vcvtusi2ss	%edi, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
