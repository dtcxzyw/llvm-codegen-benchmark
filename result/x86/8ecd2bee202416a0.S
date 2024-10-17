func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rdi, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	xorq	%rsi, %rdi
	imulq	$1812433253, %rdi, %rax         # imm = 0x6C078965
	incq	%rax
	retq
