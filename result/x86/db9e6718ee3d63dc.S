func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	xorq	%rsi, %rax
	imulq	$1812433253, %rax, %rax         # imm = 0x6C078965
	leaq	2(%rdi,%rax), %rax
	retq
