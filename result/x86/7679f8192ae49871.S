func000000000000004f:                   # @func000000000000004f
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
