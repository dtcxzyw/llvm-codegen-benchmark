	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$33, %edx
	sete	%cl
	cmpq	$2, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

