	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(,%rsi,4), %eax
	addb	$8, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlb	$4, %sil
	leal	-16(%rsi), %eax
	orb	%dil, %al
	retq

