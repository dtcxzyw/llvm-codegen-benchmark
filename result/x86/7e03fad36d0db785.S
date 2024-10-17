func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$2, %rax
	movabsq	$6148914691236517206, %rcx      # imm = 0x5555555555555556
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
