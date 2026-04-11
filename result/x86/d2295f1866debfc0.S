	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	andl	$1, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

