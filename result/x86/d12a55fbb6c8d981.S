func0000000000000056:                   # @func0000000000000056
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	addq	%rsi, %rax
	movabsq	$768614336404564650, %rcx       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	addq	%rsi, %rax
	movabsq	$768614336404564650, %rcx       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
