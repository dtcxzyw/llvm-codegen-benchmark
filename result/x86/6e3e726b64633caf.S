func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
