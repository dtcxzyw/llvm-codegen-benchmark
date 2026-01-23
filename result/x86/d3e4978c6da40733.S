	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	andl	$64512, %eax
	retq

