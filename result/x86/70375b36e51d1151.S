	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	subb	%dil, %sil
	leal	1(%rsi), %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subb	%dil, %sil
	leal	7(%rsi), %eax
	andb	$-8, %al
	retq

