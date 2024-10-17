func0000000000000274:                   # @func0000000000000274
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%esi
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
