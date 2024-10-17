func0000000000000218:                   # @func0000000000000218
	cmpq	$131042, %rdx                   # imm = 0x1FFE2
	cmovbq	%rdx, %rsi
	movq	%rsi, %rax
	shlq	$16, %rax
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovaeq	%rdi, %rax
	retq
