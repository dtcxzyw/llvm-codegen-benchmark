	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rax
	cqto
	idivq	%rdi
	leaq	4(,%rax,4), %rcx
	subq	%rsi, %rdi
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	retq

