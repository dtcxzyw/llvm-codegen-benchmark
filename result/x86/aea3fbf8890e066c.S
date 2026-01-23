	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shrl	$16, %eax
	shrl	$8, %edx
	xorl	%edx, %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	retq

