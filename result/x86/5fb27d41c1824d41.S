	.att_syntax
func0000000000000002:
	movl	%esi, %ecx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	andb	%dil, %al
	retq

