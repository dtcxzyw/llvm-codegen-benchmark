	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testq	%rdi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	testq	%rdi, %rdi
	setns	%al
	retq

