	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	shrl	$8, %edx
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	shrb	%dl
	cmpq	$1025, %rsi
	setae	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

