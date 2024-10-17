func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	sarq	$5, %rdx
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	8(%rdi,%rdx,8), %rax
	retq
