	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	andl	$65280, %edx
	imull	%esi, %edx
	shrl	$31, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	andl	$32767, %edx
	imull	%esi, %edx
	shrl	$12, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$32767, %edx
	imull	%esi, %edx
	shrl	$15, %edx
	leal	(%rdx,%rdi), %eax
	retq

