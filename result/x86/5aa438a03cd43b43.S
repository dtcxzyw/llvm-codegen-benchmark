	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$99, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$7999, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

