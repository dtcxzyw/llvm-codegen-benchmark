	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	addl	%edx, %esi
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	addl	%edx, %esi
	movslq	%esi, %rcx
	leaq	8(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	addl	%edx, %esi
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

