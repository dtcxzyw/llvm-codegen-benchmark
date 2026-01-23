	.att_syntax
func000000000000012a:
	shrq	$32, %rdx
	addl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq

