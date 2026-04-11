	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testb	$1, %dil
	cmovnel	%esi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	testb	$1, %dil
	cmovnel	%esi, %edx
	imull	$1000, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	retq

