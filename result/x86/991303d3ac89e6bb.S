func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rsi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$32, %rsi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rsi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq
