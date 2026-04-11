	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	incl	%esi
	movslq	%esi, %rax
	leaq	20(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	incl	%esi
	movslq	%esi, %rax
	leaq	10(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	incl	%esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

