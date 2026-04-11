	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	leaq	8(,%rsi,8), %rcx
	cqto
	idivq	%rcx
	retq

