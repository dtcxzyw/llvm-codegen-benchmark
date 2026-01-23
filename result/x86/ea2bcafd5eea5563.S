	.att_syntax
func00000000000001c8:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

