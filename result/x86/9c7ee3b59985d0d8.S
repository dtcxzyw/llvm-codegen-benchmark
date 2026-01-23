	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	notl	%eax
	retq

