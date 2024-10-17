func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	sarq	$3, %rdi
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rax, %rdx
	sarq	$5, %rdi
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq
