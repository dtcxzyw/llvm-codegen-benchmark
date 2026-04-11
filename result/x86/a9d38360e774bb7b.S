	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	sarq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	sarq	$63, %rax
	retq

