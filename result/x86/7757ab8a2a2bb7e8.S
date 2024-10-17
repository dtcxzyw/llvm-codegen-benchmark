func0000000000000006:                   # @func0000000000000006
	andq	$-8, %rdx
	subq	%rsi, %rdx
	movl	$8, %eax
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq
