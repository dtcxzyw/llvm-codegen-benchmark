	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	btq	$63, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

