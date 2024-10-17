func000000000000011a:                   # @func000000000000011a
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
