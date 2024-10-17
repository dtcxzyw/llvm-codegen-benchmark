func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rsi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rsi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	andq	$-2, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	orq	%rdi, %rax
	retq
