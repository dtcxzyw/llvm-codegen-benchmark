func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3816567739388183093, %rax      # imm = 0x34F72C234F72C235
	imulq	%rdx, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
