func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rsi,2), %rcx
	xorq	%rdi, %rcx
	movabsq	$-49064778989728563, %rax       # imm = 0xFF51AFD7ED558CCD
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq
