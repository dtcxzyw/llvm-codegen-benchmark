func0000000000000006:                   # @func0000000000000006
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	cmpq	%rdx, %rax
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
