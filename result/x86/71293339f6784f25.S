	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$4, %eax
	xorl	%esi, %eax
	imull	$2057, %eax, %eax
	xorl	%edi, %eax
	retq

