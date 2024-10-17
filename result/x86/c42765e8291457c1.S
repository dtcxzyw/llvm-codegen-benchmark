func00000000000001e1:                   # @func00000000000001e1
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$131042, %rax                   # imm = 0x1FFE2
	cmovaeq	%rdi, %rax
	shlq	$16, %rax
	retq
