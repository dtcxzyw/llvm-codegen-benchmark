	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	xorl	%esi, %edi
	shrl	$16, %eax
	xorl	%edi, %eax
	shrl	$4, %eax
	retq

