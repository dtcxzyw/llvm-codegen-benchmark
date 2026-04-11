	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	$1048575, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

