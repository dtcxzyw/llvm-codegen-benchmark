func0000000000000fa4:                   # @func0000000000000fa4
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
