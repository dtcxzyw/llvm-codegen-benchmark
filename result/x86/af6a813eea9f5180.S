func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	addq	%rax, %rsi
	setb	%al
	retq
