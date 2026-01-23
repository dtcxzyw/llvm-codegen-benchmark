	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

