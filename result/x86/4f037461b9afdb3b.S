func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	cmpq	$131072, %rdi                   # imm = 0x20000
	movl	$131072, %eax                   # imm = 0x20000
	cmovbq	%rdi, %rax
	retq
