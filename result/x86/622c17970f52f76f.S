	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$6, %edx
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	%edx
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

