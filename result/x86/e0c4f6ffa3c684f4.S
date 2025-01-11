func0000000000000008:
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

