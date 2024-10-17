func000000000000002f:                   # @func000000000000002f
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
