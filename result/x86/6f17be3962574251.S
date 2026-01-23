	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	andl	$63, %eax
	cmpl	%eax, %esi
	cmoval	%esi, %eax
	orl	%edi, %eax
	retq

