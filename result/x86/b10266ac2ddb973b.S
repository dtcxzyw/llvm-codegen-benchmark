	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%esi, %edx
	andl	$511, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subl	%esi, %edx
	andl	$536870911, %edx
	leal	(%rdx,%rdi), %eax
	retq

