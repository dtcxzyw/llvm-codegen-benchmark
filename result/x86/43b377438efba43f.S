	.att_syntax
func0000000000000003:
	shrl	$8, %edi
	andl	$15, %edi
	movl	%edi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

