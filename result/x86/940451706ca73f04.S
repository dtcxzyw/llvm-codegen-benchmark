func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	shrq	$23, %rax
	notl	%eax
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrl	$16, %eax
	xorq	$65535, %rax                    # imm = 0xFFFF
	imulq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shrq	$20, %rax
	notl	%eax
	imulq	%rdi, %rax
	retq
