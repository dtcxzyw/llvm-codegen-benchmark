	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movswq	%si, %rax
	imulq	%rdi, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movswq	%si, %rax
	imulq	%rdi, %rax
	sarq	$8, %rax
	retq

