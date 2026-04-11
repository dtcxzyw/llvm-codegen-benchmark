	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	andl	$-16777216, %edx
	leal	(%rdx,%rdi), %eax
	andl	$65280, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$-16777216, %edx
	leal	(%rdx,%rdi), %eax
	andl	$65280, %esi
	orl	%esi, %eax
	retq

