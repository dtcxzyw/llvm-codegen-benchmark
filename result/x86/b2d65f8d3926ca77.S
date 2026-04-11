	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpq	$1, %rsi
	sbbq	%rsi, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	cmpq	$1, %rsi
	sbbq	%rsi, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq

