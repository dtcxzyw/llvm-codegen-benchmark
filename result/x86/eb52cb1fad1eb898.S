func0000000000000007:                   # @func0000000000000007
	cmpq	%rdi, %rdx
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
