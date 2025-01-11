func0000000000000000:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	decq	%rax
	retq

func0000000000000009:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	decq	%rax
	retq

