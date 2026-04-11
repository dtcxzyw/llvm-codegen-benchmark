	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrl	$24, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	shrl	$5, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	$7, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$6, %eax
	retq

