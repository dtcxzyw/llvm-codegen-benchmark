	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	imull	$-2048144789, %eax, %eax
	retq

