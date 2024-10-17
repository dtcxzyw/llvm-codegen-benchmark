func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rdi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
