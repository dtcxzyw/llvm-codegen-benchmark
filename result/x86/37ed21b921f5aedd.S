	.att_syntax
func0000000000000024:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

