	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	shrl	$16, %edx
	andl	$65280, %edx
	imull	%esi, %edx
	shrl	$31, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$9, %edx
	andl	$32767, %edx
	imull	%esi, %edx
	shrl	$15, %edx
	leal	(%rdx,%rdi), %eax
	retq

