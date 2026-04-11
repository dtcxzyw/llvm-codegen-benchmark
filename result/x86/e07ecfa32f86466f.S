	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	notl	%edx
	shrl	$24, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

