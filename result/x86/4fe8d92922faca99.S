func000000000000007e:                   # @func000000000000007e
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %ecx
	imulq	%rsi, %rdi
	imulq	%rdi, %rcx
	movabsq	$34359738367, %rax              # imm = 0x7FFFFFFFF
	addq	%rcx, %rax
	shrq	$3, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq
