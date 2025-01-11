func0000000000000000:
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

