func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	retq
