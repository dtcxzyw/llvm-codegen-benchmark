	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorq	%rsi, %rdi
	cmpq	$4096, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorq	%rsi, %rdi
	cmpq	$4096, %rdi
	setae	%al
	retq

