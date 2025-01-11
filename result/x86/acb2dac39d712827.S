func0000000000000000:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	decq	%rax
	retq

func0000000000000006:
	shlq	$6, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

