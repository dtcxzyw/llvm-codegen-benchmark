	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	incl	%esi
	leaq	8(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	decl	%esi
	leaq	19(%rdi,%rsi,4), %rax
	retq

