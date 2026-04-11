	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	sarl	$19, %edx
	leal	(%rdx,%rdi), %eax
	sarl	$19, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarl	%edx
	leal	(%rdx,%rdi), %eax
	sarl	%esi
	subl	%esi, %eax
	retq

