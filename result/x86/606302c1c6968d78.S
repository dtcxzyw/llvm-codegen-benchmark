	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrl	$24, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$24, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrl	%edx
	leal	(%rdx,%rdi), %eax
	shrl	%esi
	subl	%esi, %eax
	retq

