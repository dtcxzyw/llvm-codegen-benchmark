	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	incl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	incl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	incl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	decl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

