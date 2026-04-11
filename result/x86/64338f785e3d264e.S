	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	cmpq	$40, %rdi
	setae	%al
	orb	$48, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	testq	%rdi, %rdi
	setne	%al
	orb	$2, %al
	retq

