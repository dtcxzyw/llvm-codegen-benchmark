func000000000000007f:                   # @func000000000000007f
	andl	$15, %edx
	imulq	$1680, %rdx, %rax               # imm = 0x690
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
