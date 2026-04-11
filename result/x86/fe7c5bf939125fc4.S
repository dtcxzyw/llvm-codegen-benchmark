	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$63, %eax
	retq

