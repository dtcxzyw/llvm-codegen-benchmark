	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	leaq	4(,%rdx,4), %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	retq

