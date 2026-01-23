	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andb	$1, %al
	negb	%al
	andb	%dil, %al
	retq

