func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	andq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
