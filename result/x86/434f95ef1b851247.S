func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	subq	%rsi, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-16, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq
