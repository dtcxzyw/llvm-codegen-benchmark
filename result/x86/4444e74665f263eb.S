	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	orq	%rsi, %rdi
	imulq	$205, %rdi, %rax
	shrq	$11, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	orq	%rsi, %rdi
	imulq	$205, %rdi, %rax
	shrq	$11, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orq	%rsi, %rdi
	imulq	$186065279, %rdi, %rax
	shrq	$28, %rax
	retq

