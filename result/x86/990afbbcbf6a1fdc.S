func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax         # imm = 0x55E63B89
	shrq	$56, %rax
	orl	$1, %eax
	retq
