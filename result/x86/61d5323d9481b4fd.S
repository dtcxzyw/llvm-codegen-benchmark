func0000000000000004:                   # @func0000000000000004
	cmpq	$9, %rsi
	sbbq	$0, %rdx
	movl	$5, %eax
	cmovbq	%rdi, %rax
	retq
