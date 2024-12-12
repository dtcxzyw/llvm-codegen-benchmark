func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$15, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
