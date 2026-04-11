	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorb	$1, %dl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

