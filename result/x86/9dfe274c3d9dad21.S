func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	xorq	%rsi, %rax
	imulq	$1812433253, %rax, %rax         # imm = 0x6C078965
	addq	%rdi, %rax
	retq
