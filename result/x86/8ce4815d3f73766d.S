	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrl	%edx
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$2, %edx
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	$5, %edx
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

