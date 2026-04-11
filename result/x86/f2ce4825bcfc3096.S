	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %sil
	shlb	$4, %sil
	leal	15(%rsi), %eax
	andb	%dil, %al
	retq

