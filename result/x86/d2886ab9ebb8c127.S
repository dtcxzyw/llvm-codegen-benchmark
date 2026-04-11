	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	andl	$15, %edx
	addl	%esi, %edx
	andl	$31, %edx
	leal	-7(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-4, %edx
	addl	%esi, %edx
	andl	$-4, %edx
	leal	2(%rdx,%rdi), %eax
	retq

