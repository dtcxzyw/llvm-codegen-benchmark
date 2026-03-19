	.att_syntax
func000000000000006f:
	shll	$8, %edx
	orl	$1, %esi
	movzwl	%si, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

