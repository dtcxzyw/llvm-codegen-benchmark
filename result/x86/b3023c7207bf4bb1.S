	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shrl	$3, %edx
	imull	%esi, %edx
	shrl	$5, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$3, %edx
	imull	%esi, %edx
	shrl	$5, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shrl	$8, %edx
	imull	%esi, %edx
	shrl	%edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	shrl	$24, %edx
	imull	%esi, %edx
	shrl	$8, %edx
	leal	(%rdx,%rdi), %eax
	retq

