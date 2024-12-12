func0000000000000009:                   # @func0000000000000009
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq
