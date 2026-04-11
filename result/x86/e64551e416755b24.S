	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rdx,%rdx), %eax
	andl	$16777214, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	incl	%eax
	retq

