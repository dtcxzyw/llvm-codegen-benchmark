	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$768, %edx
	leal	(%rdx,%rdi), %eax
	andl	$7936, %esi
	xorl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$65280, %edx
	orl	%edi, %edx
	andl	$65280, %eax
	xorl	%edx, %eax
	retq

