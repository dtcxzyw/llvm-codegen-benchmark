	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	notl	%esi
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

