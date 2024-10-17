func0000000000000011:                   # @func0000000000000011
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovbq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
