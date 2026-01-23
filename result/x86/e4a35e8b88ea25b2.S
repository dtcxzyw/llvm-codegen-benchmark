	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$7, %eax
	andb	$127, %al
	retq

