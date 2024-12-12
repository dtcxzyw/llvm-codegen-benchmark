func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rax, %rax
	retq
