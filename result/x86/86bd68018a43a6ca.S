func0000000000000000:
	leaq	15(%rdx), %rax
	leaq	30(%rdx), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	andq	$-16, %rcx
	leaq	15(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000004a:
	leaq	15(%rdx), %rax
	leaq	30(%rdx), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	andq	$-16, %rcx
	leaq	15(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

