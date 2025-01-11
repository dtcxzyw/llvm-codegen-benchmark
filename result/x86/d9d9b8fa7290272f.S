func0000000000000066:
	subq	%rdi, %rdx
	leaq	258(%rdx), %rax
	subq	%rdi, %rsi
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000045:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

