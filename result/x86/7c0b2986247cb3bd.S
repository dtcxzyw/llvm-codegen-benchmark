	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andb	$63, %al
	retq

