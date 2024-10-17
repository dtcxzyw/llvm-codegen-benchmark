func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$23, %rax
	notl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	imull	%esi, %eax
	shrl	$16, %eax
	xorq	$65535, %rax                    # imm = 0xFFFF
	retq
