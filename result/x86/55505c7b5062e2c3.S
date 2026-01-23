	.att_syntax
func0000000000000007:
	movl	%edx, %eax
	andl	$16777215, %eax
	cmpl	%eax, %esi
	cmoval	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

