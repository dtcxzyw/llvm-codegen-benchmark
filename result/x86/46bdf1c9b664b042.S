func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shrq	$23, %rax
	notl	%eax
	imulq	%rdi, %rax
	shrq	$25, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shrl	$16, %eax
	xorq	$65535, %rax                    # imm = 0xFFFF
	imulq	%rdi, %rax
	shrq	$25, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	$20, %rax
	notl	%eax
	imulq	%rdi, %rax
	shrq	$21, %rax
	retq
