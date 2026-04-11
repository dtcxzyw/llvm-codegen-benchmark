	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	$9, %esi
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	incl	%esi
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

