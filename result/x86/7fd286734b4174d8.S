	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incl	%edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rdi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	incl	%edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rdi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	decl	%edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rdi, %rax
	imulq	%rcx, %rax
	retq

