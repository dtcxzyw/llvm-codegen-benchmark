func0000000000000030:                   # @func0000000000000030
	testq	%rsi, %rsi
	setne	%al
	sarxq	%rax, %rdi, %rax
	retq
