func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movl	$56, %ecx
	mulq	%rcx
	seto	%dl
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	movabsq	$-5614226457215950491, %rcx     # imm = 0xB21642C8590B2165
	movq	%rsi, %rax
	imulq	%rcx
	leaq	(%rdx,%rsi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$9, %rax
	addq	%rcx, %rax
	movl	$24, %ecx
	mulq	%rcx
	seto	%dl
	retq
