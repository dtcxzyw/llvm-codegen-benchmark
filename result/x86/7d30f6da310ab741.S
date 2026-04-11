	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$6, %eax
	retq

