func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	shrq	%rax
	andq	$-2, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
