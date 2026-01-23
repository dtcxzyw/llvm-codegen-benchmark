	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	%edi, %edx
	xorb	$1, %dl
	orl	%edi, %eax
	andb	%dl, %al
	retq

