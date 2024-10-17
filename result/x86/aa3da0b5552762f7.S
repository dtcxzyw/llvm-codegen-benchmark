func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	addq	$7, %rsi
	vcvtsi2sd	%rsi, %xmm0, %xmm0
	retq
