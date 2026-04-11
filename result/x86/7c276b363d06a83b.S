	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

