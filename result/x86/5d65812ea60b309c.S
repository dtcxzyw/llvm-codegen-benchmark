	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	$4591, %rdx
	setb	%al
	andb	%dil, %al
	retq

