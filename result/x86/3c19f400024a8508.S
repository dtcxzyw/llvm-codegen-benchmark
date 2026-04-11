	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edx, %eax
	cmpw	%ax, %si
	cmovgl	%esi, %eax
	cmpw	%di, %ax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	cmpw	%ax, %si
	cmovgl	%esi, %eax
	cmpw	%di, %ax
	cmovlel	%edi, %eax
	retq

