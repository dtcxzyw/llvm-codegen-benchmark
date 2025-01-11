func0000000000000000:
	leal	4(%rsi), %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func000000000000000e:
	leal	1(%rsi), %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	leal	-1(%rsi), %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	leal	-1(%rsi), %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

