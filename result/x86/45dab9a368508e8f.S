	.att_syntax
func0000000000000020:
	movl	%edx, %eax
	shll	$4, %eax
	xorl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$16383, %eax
	retq

