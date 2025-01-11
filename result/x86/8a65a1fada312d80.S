func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq

func0000000000000010:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	-2(%rdx), %rax
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	-16(%rdx), %rax
	retq

