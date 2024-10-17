func0000000000000009:                   # @func0000000000000009
	shrq	$32, %rsi
	imull	%edi, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	retq
