	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrb	$4, %al
	andb	$3, %al
	mulb	%dil
	retq

