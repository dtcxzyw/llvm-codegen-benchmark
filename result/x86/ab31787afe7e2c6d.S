	.att_syntax
func0000000000000000:
	movl	%esi, %ecx
	movb	$115, %al
	shrb	%cl, %al
	xorb	$1, %al
	orb	%dil, %al
	retq

