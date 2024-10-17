func0000000000000000:                   # @func0000000000000000
	movabsq	$1152921504606846960, %rax      # imm = 0xFFFFFFFFFFFFFF0
	andq	%rdx, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq
