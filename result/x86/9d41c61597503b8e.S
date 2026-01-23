	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	shrb	$2, %al
	andb	$4, %al
	andb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

