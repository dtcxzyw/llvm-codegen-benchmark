	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	leaq	64(,%rax,4), %rax
	retq

