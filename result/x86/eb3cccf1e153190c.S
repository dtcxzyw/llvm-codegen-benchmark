func0000000000000001:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

