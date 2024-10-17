func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
