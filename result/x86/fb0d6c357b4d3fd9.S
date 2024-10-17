func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	xorq	%rdi, %rax
	imulq	$16777619, %rax, %rax           # imm = 0x1000193
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	xorq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	xorq	%rdi, %rax
	imulq	$1812433253, %rax, %rax         # imm = 0x6C078965
	retq
