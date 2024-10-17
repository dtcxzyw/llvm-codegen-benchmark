func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	xorl	%edx, %edx
	divq	%rdi
	retq
