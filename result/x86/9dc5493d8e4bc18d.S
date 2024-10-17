func0000000000000002:                   # @func0000000000000002
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	vcvtusi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	$-3, %edx
	cmovael	%esi, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$4, %edx
	cmovael	%esi, %edi
	vcvtusi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	testl	%edx, %edx
	cmovnel	%esi, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
