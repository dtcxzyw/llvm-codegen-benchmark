	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shrl	%esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$3, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	shrl	$17, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrl	%esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006d:
	shrl	%esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

