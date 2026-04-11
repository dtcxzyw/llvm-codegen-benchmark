	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$16, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shrl	$2, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

