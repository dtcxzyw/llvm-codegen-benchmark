	.att_syntax
func000000000000000f:
	movl	%edx, %eax
	andl	$1, %eax
	orl	%esi, %eax
	shll	$20, %eax
	orl	%edi, %eax
	retq

