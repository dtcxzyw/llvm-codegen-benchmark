	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq

