func0000000000000024:                   # @func0000000000000024
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rsi, %rax
	imulq	%rax, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	shrq	$48, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rsi, %rax
	imulq	%rax, %rax
	shrq	$35, %rax
	imulq	%rdi, %rax
	shrq	$46, %rax
	retq
