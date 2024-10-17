func0000000000000030:                   # @func0000000000000030
	movq	%rdx, %rax
	shlq	$16, %rax
	cmpq	$65521, %rdx                    # imm = 0xFFF1
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq
