	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$2, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

