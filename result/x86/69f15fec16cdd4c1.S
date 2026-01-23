	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	notl	%eax
	shrl	$3, %eax
	andl	$63, %eax
	retq

