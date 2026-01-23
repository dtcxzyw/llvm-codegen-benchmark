	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	notb	%dl
	orl	%esi, %eax
	andb	%dl, %al
	retq

