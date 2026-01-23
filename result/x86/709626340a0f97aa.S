	.att_syntax
func000000000000001b:
	movl	%esi, %eax
	shll	$12, %edx
	orl	%edi, %edx
	andl	$63, %eax
	orl	%edx, %eax
	retq

