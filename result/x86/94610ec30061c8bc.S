	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	cqto
	idivq	%rdi
	retq

