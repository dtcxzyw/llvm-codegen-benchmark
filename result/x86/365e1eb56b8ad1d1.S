	.att_syntax
func000000000000000e:
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$32, %esi
	movl	$32, %eax
	cmovbl	%esi, %eax
	retq

