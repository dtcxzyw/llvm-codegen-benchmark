	.att_syntax
func0000000000000006:
	movl	%esi, %ecx
	andb	$1, %cl
	movb	$6, %al
	subb	%dil, %al
	shrb	%cl, %al
	retq

