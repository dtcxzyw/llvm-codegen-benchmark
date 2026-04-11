	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	imull	$153, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	$-2, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	retq

