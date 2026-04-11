	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	testw	%si, %si
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	movl	%edi, %eax
	testw	%si, %si
	cmovnsl	%edx, %eax
	retq

