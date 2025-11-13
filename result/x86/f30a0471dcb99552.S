func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

