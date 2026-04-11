	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	imull	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	imull	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

