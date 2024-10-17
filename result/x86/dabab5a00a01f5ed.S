func0000000000000002:                   # @func0000000000000002
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	vcvtusi2sd	%esi, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	vcvtusi2sd	%esi, %xmm0, %xmm0
	retq
