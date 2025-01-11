func0000000000000000:
	leaq	16(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000019:
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000009:
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	leaq	2(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rdi, %rax
	retq

