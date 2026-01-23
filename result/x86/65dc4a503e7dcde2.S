	.att_syntax
func0000000000000013:
	shrl	$10, %edi
	andl	$31, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq

