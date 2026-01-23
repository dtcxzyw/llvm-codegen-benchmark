	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	notb	%al
	andb	$1, %al
	retq

