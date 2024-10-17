func0000000000000005:                   # @func0000000000000005
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	addq	$-16, %rax
	andq	%rdi, %rax
	retq
