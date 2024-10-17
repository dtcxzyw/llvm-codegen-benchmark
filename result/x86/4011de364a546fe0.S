func0000000000000048:                   # @func0000000000000048
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	seta	%al
	retq
