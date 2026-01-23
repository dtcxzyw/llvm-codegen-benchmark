	.att_syntax
func0000000000000000:
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%esi, %eax
	shrl	$4, %eax
	xorl	%esi, %eax
	andl	$15, %eax
	retq

