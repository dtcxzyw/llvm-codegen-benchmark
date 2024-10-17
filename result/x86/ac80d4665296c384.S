func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rsi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
