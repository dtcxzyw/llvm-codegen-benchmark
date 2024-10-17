func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	imulq	%rdi, %rax
	retq
