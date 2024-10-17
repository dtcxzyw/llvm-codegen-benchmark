func0000000000000006:                   # @func0000000000000006
	andq	$-8, %rdx
	cmpq	%rdi, %rdx
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
