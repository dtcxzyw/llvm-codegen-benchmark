func000000000000002e:                   # @func000000000000002e
	movq	%rsi, %rax
	sarq	$3, %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rcx
	cmpq	$1, %rcx
	adcq	$0, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	addq	%rsi, %rax
	retq
