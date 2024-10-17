func0000000000000008:                   # @func0000000000000008
	incq	%rsi
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	xorl	%edx, %edx
	divq	%rsi
	retq
