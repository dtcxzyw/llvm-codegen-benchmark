	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$24, %edx
	xorl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	shrl	$7, %eax
	xorl	%esi, %eax
	orl	%edi, %eax
	retq

