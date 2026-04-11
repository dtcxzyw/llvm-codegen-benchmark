	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	$29, %rdx
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	$29, %rdx
	setge	%al
	andb	%dil, %al
	retq

