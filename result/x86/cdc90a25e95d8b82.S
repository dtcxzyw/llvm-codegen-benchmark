	.att_syntax
func00000000000000a8:
	sarq	$4, %rdx
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

