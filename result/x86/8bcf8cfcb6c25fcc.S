func000000000000002e:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000004:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

