	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	shrl	$3, %eax
	negl	%eax
	andl	$3, %eax
	subl	%edi, %eax
	retq

