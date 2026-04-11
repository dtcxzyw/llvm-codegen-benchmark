	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

