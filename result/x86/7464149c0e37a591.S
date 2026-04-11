	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b8:
	sarq	$32, %rdi
	imulq	%rdi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	sarq	$4, %rdi
	imulq	%rdi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	sarq	$4, %rdi
	imulq	%rdi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

