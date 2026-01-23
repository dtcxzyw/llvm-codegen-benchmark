	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	xorb	$1, %dl
	andl	%esi, %eax
	orb	%dl, %al
	retq

