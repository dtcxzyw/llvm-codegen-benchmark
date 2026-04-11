	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movslq	%esi, %rax
	sarq	$30, %rdi
	imulq	%rdi, %rax
	retq

