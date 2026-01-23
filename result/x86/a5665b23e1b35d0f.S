	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	%edi, %eax
	andb	$1, %al
	retq

