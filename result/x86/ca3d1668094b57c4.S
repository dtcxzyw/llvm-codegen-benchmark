func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	addq	%rax, %rsi
	setb	%al
	retq
