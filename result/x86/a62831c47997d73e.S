func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
