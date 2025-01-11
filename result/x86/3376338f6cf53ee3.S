func0000000000000081:
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

