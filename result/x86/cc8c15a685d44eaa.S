func0000000000000050:                   # @func0000000000000050
	movq	%rdx, %rax
	shlq	$16, %rax
	cmpq	$65521, %rdx                    # imm = 0xFFF1
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq
