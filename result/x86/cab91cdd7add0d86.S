	.att_syntax
func0000000000000029:
	movl	%edx, %eax
	andl	$1048574, %eax
	cmpl	$1048576, %esi
	cmovael	%edi, %eax
	shrl	%eax
	retq

