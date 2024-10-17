func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	vcvtusi2ss	%rsi, %xmm0, %xmm0
	retq
