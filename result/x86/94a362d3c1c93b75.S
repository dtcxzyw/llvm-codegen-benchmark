func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	addl	%edi, %esi
	vcvtusi2ss	%esi, %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	retq
