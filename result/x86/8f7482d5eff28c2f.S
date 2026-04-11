	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000020c:
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	$-5, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

