func0000000000000018:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000000:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

