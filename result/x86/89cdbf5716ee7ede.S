	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	andl	$2147483646, %eax
	retq

