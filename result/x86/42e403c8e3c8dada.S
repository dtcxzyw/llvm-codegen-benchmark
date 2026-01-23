	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	retq

