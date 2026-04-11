	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-64, %edx
	leal	(%rdx,%rdi), %eax
	andl	$-64, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andl	$7, %edx
	leal	(%rdx,%rdi), %eax
	andl	$7, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$-64, %edx
	leal	(%rdx,%rdi), %eax
	andl	$65472, %esi
	subl	%esi, %eax
	retq

