func0000000000000020:                   # @func0000000000000020
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	leaq	15(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
