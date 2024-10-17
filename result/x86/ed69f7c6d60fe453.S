func0000000000000000:                   # @func0000000000000000
	imulq	%rsi, %rdi
	movl	$16777216, %eax                 # imm = 0x1000000
	xorl	%edx, %edx
	divq	%rdi
	retq
