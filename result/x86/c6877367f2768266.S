	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001104:
	cmpb	$-2, %dl
	adcq	$0, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000005104:
	cmpb	$-2, %dl
	adcq	$0, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

