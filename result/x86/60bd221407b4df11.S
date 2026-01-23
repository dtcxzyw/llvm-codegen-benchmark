	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	xorl	%edx, %esi
	shrl	$8, %esi
	shrl	$19, %eax
	xorl	%esi, %eax
	retq

