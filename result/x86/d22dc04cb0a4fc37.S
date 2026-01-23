	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	leaq	16(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

