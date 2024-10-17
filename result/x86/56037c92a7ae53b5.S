func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	leaq	88(%rdx), %rcx
	sarq	$3, %rcx
	movabsq	$-3353953467947191203, %rax     # imm = 0xD1745D1745D1745D
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000045:                   # @func0000000000000045
	subq	%rsi, %rdx
	leaq	48(%rdx), %rcx
	sarq	$2, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
