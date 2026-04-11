	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	incl	%esi
	movslq	%esi, %rax
	leaq	160(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$-16, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	addl	$-8, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

