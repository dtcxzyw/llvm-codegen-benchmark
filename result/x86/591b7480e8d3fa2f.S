func0000000000000010:
	leaq	15(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

func000000000000001a:
	leaq	15(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

func0000000000000000:
	leaq	7(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

