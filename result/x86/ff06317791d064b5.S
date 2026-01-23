	.att_syntax
func000000000000000a:
	subq	%rsi, %rdx
	leaq	3(%rdx), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

func0000000000000002:
	subq	%rsi, %rdx
	leaq	63(%rdx), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

