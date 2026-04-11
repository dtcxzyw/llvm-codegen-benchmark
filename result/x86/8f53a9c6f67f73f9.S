	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorq	%rsi, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorq	%rsi, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andq	$-8, %rsi
	andq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

