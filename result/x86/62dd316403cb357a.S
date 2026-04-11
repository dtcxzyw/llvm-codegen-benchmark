	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	imull	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	imull	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

