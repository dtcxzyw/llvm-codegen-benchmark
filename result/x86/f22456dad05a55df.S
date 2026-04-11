	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$29, %esi
	addl	%esi, %eax
	retq

