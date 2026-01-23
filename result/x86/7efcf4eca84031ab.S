	.att_syntax
func0000000000000000:
	movl	%esi, %ecx
	movb	$115, %al
	shrb	%cl, %al
	andb	%dil, %al
	xorb	$1, %al
	retq

