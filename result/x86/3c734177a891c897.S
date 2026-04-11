	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movswl	%dx, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	retq

