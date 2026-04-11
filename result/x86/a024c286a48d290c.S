	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	sarl	$3, %edx
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

