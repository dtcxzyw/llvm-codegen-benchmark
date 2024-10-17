func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	sarq	%rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	retq
