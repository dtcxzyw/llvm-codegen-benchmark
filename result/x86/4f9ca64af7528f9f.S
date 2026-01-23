	.att_syntax
func0000000000000042:
	shll	$11, %edx
	sarl	$31, %edx
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	andl	%edx, %eax
	retq

