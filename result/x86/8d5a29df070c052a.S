func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	imulq	$100, %rdx, %rax
	retq
