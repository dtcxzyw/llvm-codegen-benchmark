	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incl	%esi
	movslq	%esi, %rcx
	imulq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	decl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	decl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	decl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	addl	$57671681, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$32768, %rax
	retq

