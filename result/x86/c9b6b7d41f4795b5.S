	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edx
	notl	%edx
	andl	$-2, %edx
	leal	(%rdx,%rdi), %eax
	retq

