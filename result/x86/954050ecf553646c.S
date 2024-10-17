func0000000000000031:                   # @func0000000000000031
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rax, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	imulq	$416, %rdx, %rax                # imm = 0x1A0
	addq	%rsi, %rax
	subq	%rax, %rdi
	sarq	$3, %rdi
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdi, %rax
	retq
