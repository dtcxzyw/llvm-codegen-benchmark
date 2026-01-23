	.att_syntax
func0000000000000005:
	subl	%esi, %edi
	shrl	$3, %edi
	movl	$1, %eax
	subl	%edi, %eax
	andl	$3, %eax
	retq

