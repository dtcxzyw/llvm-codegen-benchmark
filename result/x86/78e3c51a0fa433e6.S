func0000000000000003:                   # @func0000000000000003
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	incq	%rax
	movb	$62, %cl
	bzhiq	%rcx, %rax, %rax
	retq
