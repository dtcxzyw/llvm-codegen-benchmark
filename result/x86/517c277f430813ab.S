	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	shrl	$6, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$6, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrl	%edx
	leal	(%rdx,%rdi), %eax
	shrl	%esi
	subl	%esi, %eax
	retq

