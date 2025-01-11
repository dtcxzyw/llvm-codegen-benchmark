func0000000000000000:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

func0000000000000003:
	leaq	(,%rsi,8), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000007:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

