	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	testw	%si, %si
	je	.LBB0_2
	cmpw	%ax, %si
	cmovbl	%esi, %eax
.LBB0_2:
	retq

