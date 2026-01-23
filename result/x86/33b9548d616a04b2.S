	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	leaq	1(%rdx), %rax
	retq

