	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	cqto
	idivq	%rdi
	retq

