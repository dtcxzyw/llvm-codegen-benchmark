	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	decl	%esi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	incl	%esi
	leaq	4(%rdi,%rsi), %rax
	retq

