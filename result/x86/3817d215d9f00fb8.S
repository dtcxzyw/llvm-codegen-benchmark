	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	8(,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	addl	$2, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	2(%rdx,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-8(,%rdx,8), %eax
	retq

