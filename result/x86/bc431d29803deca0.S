func00000000000000f0:                   # @func00000000000000f0
	btq	%rsi, %rdi
	setb	%al
	sarxq	%rax, %rdi, %rax
	retq
