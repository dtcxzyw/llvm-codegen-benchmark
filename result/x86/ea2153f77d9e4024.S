func0000000000000006:                   # @func0000000000000006
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rsi, %rax
	imulq	%rdi, %rax
	shrq	$25, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	xorq	$65535, %rax                    # imm = 0xFFFF
	imulq	%rdi, %rax
	shrq	$25, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rsi, %rax
	imulq	%rdi, %rax
	shrq	$21, %rax
	retq
