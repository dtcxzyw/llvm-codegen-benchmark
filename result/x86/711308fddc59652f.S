func0000000000000002:                   # @func0000000000000002
	testq	%rsi, %rsi
	movl	$128, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
