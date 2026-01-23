	.att_syntax
func000000000000000a:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	cqto
	idivq	%rdi
	retq

