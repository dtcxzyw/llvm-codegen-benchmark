	.att_syntax
func0000000000000015:
	movl	%edx, %eax
	shll	$16, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq

