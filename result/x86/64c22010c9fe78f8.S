func0000000000000006:                   # @func0000000000000006
	sarq	$5, %rsi
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rax, %rsi
	sarq	$5, %rdi
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
