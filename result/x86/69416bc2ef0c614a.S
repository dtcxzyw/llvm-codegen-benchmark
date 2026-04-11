	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	shrq	$2, %rdx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	shrq	$5, %rdx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

