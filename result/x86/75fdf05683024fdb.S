func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
