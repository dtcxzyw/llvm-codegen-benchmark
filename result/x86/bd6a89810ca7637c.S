	.att_syntax
func0000000000000003:
	leal	(,%rdx,4), %eax
	andb	$4, %al
	andb	$-4, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

