	.att_syntax
func0000000000000014:
	shrq	$32, %rsi
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%dil, %sil
	setb	%al
	retq

