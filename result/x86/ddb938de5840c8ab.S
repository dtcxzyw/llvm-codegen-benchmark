	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq

