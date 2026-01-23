	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$7, %esi
	sarl	$29, %eax
	subl	%esi, %eax
	retq

