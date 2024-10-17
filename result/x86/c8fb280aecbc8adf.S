func0000000000000001:                   # @func0000000000000001
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
