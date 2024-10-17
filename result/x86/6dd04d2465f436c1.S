func0000000000000000:                   # @func0000000000000000
	movsbq	%sil, %rax
	xorq	%rdi, %rax
	imulq	$16777619, %rax, %rax           # imm = 0x1000193
	retq
