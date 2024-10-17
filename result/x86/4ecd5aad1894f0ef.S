func0000000000000005:                   # @func0000000000000005
	andq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	addq	$-16, %rax
	retq
