func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %ecx
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%ecx
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
