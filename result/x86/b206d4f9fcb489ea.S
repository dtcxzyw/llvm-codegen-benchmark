func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	xorl	%edx, %edx
	divq	%rsi
	retq
