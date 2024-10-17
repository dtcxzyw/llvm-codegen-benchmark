func0000000000000001:                   # @func0000000000000001
	shrq	%rsi
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
