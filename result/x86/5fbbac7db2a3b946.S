func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$15, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
