	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movl	%edx, %eax
	shrl	$16, %eax
	testw	%si, %si
	cmovlel	%edi, %eax
	retq

