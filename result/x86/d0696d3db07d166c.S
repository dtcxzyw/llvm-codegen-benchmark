func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	cmpq	$16, %rdi
	cmovbq	%rdi, %rax
	andl	$12, %eax
	retq
