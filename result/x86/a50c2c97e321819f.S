func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	retq
