func0000000000000022:                   # @func0000000000000022
	subq	%rsi, %rdi
	leaq	-24(%rdi), %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	sarq	$2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	leaq	-72(%rdi), %rcx
	sarq	$3, %rcx
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rcx, %rax
	sarq	$2, %rax
	retq
