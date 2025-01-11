func0000000000000001:
	leal	4(%rsi), %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addq	$-8, %rax
	retq

func000000000000001b:
	leal	-1(%rsi), %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	retq

func0000000000000019:
	leal	-1(%rsi), %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	decq	%rax
	retq

func0000000000000003:
	leal	-2(%rsi), %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

