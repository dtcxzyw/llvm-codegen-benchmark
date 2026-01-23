	.att_syntax
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	-25(%rdx), %rax
	retq

