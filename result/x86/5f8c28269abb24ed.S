	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addl	$16, %edx
	imull	%esi, %edx
	leal	8(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000100:
	decl	%edx
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

