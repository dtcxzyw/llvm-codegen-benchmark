	.att_syntax
func0000000000000000:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	subq	%rsi, %rax
	retq

