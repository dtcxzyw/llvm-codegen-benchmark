func0000000000000108:
	leaq	-1(%rsi), %rax
	andq	%rdx, %rax
	addq	%rax, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

