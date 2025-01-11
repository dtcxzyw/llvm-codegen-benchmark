func0000000000000024:
	leaq	5(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000044:
	leaq	2(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000014:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaq	%rdi, %rax
	retq

func0000000000000001:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmoveq	%rdi, %rax
	retq

