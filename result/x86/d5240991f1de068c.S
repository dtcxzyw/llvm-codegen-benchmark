	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	-2(%rdx,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	-1(,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	-8(,%rdx,8), %eax
	retq

