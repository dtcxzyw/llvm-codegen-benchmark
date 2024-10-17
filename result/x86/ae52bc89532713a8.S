func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
