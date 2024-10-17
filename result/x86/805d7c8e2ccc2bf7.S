func00000000000001b0:                   # @func00000000000001b0
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shlq	$16, %rax
	cmpq	$65521, %rdx                    # imm = 0xFFF1
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq
