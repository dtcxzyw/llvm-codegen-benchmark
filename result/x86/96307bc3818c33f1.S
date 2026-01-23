	.att_syntax
func0000000000000000:
	notl	%edx
	addl	%esi, %edx
	xorl	%edi, %edx
	leal	(%rdx,%rdx,4), %eax
	shrl	$4, %eax
	retq

