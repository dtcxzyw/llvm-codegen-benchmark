	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	shrq	$32, %rdx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrq	$32, %rdx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

