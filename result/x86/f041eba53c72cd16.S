	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andb	$1, %dl
	andb	$1, %sil
	leal	(%rsi,%rdx), %eax
	addb	%dil, %al
	retq

