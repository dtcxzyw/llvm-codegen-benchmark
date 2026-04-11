	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$26, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

