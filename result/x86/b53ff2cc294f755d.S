func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
