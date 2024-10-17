func0000000000000002:                   # @func0000000000000002
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rdi, %rax
	imulq	%rax, %rax
	retq
