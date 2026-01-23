	.att_syntax
func0000000000000034:
	leaq	4712(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000006:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovgeq	%rdi, %rax
	retq

func0000000000000008:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000004:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000026:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovgeq	%rdi, %rax
	retq

