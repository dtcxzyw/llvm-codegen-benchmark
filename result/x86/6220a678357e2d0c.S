func0000000000000004:                   # @func0000000000000004
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rdi, %rax
	imulq	%rax, %rax
	shrq	$32, %rax
	retq
