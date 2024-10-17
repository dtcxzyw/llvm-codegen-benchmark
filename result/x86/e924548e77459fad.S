func000000000000000c:                   # @func000000000000000c
	andl	$-8, %esi
	leaq	8(%rsi), %rcx
	xorq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rax
	retq
