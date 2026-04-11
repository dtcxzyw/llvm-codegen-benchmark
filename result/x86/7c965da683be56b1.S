	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	shll	$16, %eax
	retq

