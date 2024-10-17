func0000000000000118:                   # @func0000000000000118
	subq	%rdi, %rsi
	addq	$-12, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	$4, %rax
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdi, %rsi
	addq	$24, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movabsq	$768614336404564650, %rcx       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rcx, %rax
	seta	%al
	retq
