	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	-1(%rdx,%rsi), %eax
	shrl	$6, %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-1(%rdx,%rsi), %eax
	shrl	%eax
	subl	%edi, %eax
	incl	%eax
	retq

