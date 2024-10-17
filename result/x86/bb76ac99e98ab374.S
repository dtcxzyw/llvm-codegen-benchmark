func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	subq	%rcx, %rax
	retq
