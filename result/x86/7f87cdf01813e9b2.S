func000000000000000f:                   # @func000000000000000f
	imull	%esi, %esi
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %esi
	addl	%edi, %esi
	vcvtusi2ss	%esi, %xmm0, %xmm0
	retq
