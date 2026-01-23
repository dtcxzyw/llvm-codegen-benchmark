	.att_syntax
func000000000000000f:
	andl	$4193280, %esi
	movl	%edi, %eax
	shll	$5, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

