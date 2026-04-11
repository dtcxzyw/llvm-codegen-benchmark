	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	incl	%esi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	decl	%esi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

