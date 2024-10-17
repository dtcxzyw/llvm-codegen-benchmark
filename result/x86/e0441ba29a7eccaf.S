func0000000000000002:                   # @func0000000000000002
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$4097, %rdi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovaeq	%rdi, %rax
	retq
