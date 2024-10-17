func000000000000001b:                   # @func000000000000001b
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rdx, %rax
	imulq	%rsi, %rax
	shrq	$25, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rdx, %rax
	imulq	%rsi, %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	retq
