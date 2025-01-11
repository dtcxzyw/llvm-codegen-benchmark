func0000000000000048:
	leaq	-1(%rdi), %rcx
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq

func0000000000000004:
	leaq	-1(%rsi), %rcx
	leaq	35(%rsi), %rax
	cmpq	%rdi, %rcx
	cmovaeq	%rdi, %rax
	retq

func0000000000000008:
	leaq	-1(%rdi), %rcx
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq

