	.att_syntax
func0000000000000004:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq

