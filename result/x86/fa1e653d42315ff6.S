func0000000000000036:                   # @func0000000000000036
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rdx, %rax
	imulq	%rsi, %rax
	shrq	$25, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rdx, %rax
	imulq	%rsi, %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	shrq	$2, %rax
	retq
