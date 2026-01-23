	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	xorl	%edx, %eax
	shll	$16, %eax
	xorl	%edi, %eax
	shrl	$16, %eax
	retq

