	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	notq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	xorq	$2147483647, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

