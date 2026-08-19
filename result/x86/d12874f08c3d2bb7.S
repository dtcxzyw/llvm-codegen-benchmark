	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movslq	%esi, %rax
	negq	%rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	incl	%esi
	movslq	%esi, %rax
	negq	%rax
	leaq	(%rdi,%rax,4), %rax
	retq

