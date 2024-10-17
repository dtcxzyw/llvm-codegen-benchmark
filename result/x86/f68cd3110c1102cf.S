func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx,2), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	sarq	$4, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	subq	%rdi, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	subq	%rdi, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	imulq	$-832, %rdx, %rcx               # imm = 0xFCC0
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	sarq	$4, %rcx
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rcx, %rax
	retq
