	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq

