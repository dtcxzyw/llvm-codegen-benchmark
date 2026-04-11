	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(,%rdx,4), %eax
	andb	$4, %al
	andb	$-4, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

