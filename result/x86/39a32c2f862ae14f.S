	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	decl	%edx
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ab:
	incl	%edx
	imull	%esi, %edx
	leal	2(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	addl	$19, %edx
	imull	%esi, %edx
	leal	2(%rdx,%rdi), %eax
	retq

