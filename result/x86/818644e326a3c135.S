	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$8191, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$63, %eax
	retq

