	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rsi, %rdx
	cmpq	$176, %rdx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	subq	%rsi, %rdx
	cmpq	$1, %rdx
	sete	%al
	andb	%dil, %al
	retq

