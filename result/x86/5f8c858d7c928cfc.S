	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	$-64, %edx
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	orl	%edx, %eax
	retq

