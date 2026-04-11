	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$-17973513, %eax
	subl	%edx, %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	negl	%edx
	xorl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

