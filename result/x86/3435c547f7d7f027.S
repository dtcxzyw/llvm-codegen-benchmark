func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	addq	%rdi, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
