	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shrl	$3, %edx
	imull	%esi, %edx
	shrl	$5, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31775, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$3, %edx
	imull	%esi, %edx
	shrl	$5, %edx
	leal	(%rdx,%rdi), %eax
	andl	$132184095, %eax
	retq

