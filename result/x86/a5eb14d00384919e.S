func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
