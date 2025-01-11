func0000000000000041:
	leaq	-40(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000061:
	leaq	32(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000068:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rax
	retq

