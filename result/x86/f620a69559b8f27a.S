	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %edx
	xorl	%esi, %edx
	shrl	$4, %eax
	xorl	%edx, %eax
	retq

