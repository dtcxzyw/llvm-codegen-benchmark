func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$47, %rax
	xorq	%rdi, %rax
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rax, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	shrq	$30, %rax
	xorq	%rdi, %rax
	imulq	$1812433253, %rax, %rax         # imm = 0x6C078965
	incq	%rax
	retq
