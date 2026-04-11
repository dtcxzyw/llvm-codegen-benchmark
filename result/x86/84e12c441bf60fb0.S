	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %edx
	addl	%edi, %edx
	imull	$-2139243339, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	addl	%esi, %edx
	addl	%edi, %edx
	imull	$44, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d5:
	addl	%esi, %edx
	addl	%edi, %edx
	leal	(%rdx,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	addl	%esi, %edx
	addl	%edi, %edx
	leal	(%rdx,%rdx,2), %eax
	retq

