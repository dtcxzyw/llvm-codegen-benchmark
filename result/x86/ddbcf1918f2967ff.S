func0000000000000108:                   # @func0000000000000108
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	addq	%rdi, %rcx
	setb	%al
	retq
