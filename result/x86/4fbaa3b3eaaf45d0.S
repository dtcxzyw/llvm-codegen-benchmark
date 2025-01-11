func0000000000000000:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	2(%rdx), %rax
	retq

func0000000000000002:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq

