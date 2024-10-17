func00000000000007d4:                   # @func00000000000007d4
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
