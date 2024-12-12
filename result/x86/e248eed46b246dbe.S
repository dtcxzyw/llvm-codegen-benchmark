func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
