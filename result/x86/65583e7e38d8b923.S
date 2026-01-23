	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shrb	%dl
	andb	$64, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

