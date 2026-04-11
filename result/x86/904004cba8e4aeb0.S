	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	subl	%edx, %esi
	addl	$1087, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

