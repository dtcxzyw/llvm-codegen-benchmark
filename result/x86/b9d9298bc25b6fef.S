	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	$-16, %rdi
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andq	$-64, %rdi
	subq	%rsi, %rdi
	cmpq	$65, %rdi
	setae	%al
	retq

