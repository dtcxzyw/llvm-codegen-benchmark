func000000000000002b:                   # @func000000000000002b
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	%rdi, %rax
	cmovaq	%rax, %rdi
	addq	%rdi, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	%rdi, %rax
	cmovaq	%rax, %rdi
	addq	%rdi, %rax
	retq
