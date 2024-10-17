func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	movq	%rdi, %rcx
	shrq	$47, %rcx
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rax
	retq
