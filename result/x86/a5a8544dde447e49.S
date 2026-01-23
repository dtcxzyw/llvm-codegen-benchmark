	.att_syntax
func0000000000000000:
	leal	(%rdx,%rdx,8), %ecx
	movl	%ecx, %eax
	shrl	$6, %eax
	xorl	%ecx, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	retq

