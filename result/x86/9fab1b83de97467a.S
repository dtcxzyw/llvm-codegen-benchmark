func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$30, %edi
	xorq	%rax, %rdi
	imulq	$1812433253, %rdi, %rax         # imm = 0x6C078965
	retq
