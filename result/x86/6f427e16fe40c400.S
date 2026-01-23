	.att_syntax
func0000000000000001:
	shrl	$3, %edi
	movl	$55, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq

