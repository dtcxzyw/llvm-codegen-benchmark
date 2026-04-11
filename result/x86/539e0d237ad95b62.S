	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$1664525, %edx, %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rdx,%rdx,8), %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

