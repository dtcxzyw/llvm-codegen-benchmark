	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leaq	(%rdi,%rdx,4), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rdx,2), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	leaq	(%rdi,%rdx,8), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	leaq	(%rdi,%rdx,8), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq

