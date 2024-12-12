func0000000000000002:                   # @func0000000000000002
	testq	%rsi, %rsi
	movl	$192, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
