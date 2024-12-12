func00000000000004e4:                   # @func00000000000004e4
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%esi
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
