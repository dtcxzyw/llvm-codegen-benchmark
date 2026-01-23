	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$1, %esi
	shrl	$15, %eax
	orl	%esi, %eax
	retq

