	.att_syntax
func0000000000000005:
	subl	%edi, %esi
	shrl	$3, %esi
	movl	$1, %eax
	subl	%esi, %eax
	andl	$3, %eax
	retq

