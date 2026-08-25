	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	cmpl	$1, %edx
	sbbb	$-1, %dil
	notb	%sil
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	retq

