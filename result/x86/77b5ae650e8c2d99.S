func0000000000000020:
	leaq	30(%rdx), %rax
	orq	$15, %rdx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shlq	$4, %rsi
	andq	$-16, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000002a:
	leaq	30(%rdx), %rax
	orq	$15, %rdx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shlq	$4, %rsi
	andq	$-16, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

