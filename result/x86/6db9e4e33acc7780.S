func0000000000000002:                   # @func0000000000000002
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq
