func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	subq	%rax, %rsi
	imulq	$60, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	subq	%rax, %rsi
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	retq
