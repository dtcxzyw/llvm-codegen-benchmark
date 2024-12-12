func000000000000002b:                   # @func000000000000002b
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	addq	%rsi, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	addq	%rsi, %rax
	retq
