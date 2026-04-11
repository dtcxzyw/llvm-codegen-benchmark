	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rdx,%rdx), %eax
	andl	$16777214, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

