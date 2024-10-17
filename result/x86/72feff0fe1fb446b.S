func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	subq	%rdi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
