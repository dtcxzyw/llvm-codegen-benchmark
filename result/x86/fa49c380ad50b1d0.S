	.att_syntax
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	-5(%rdx), %rax
	retq

