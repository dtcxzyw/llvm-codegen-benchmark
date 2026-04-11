	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	cmpw	%ax, %si
	cmoval	%esi, %eax
	cmpw	%ax, %di
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edx, %eax
	cmpw	%ax, %si
	cmoval	%esi, %eax
	cmpw	%di, %ax
	cmovbel	%edi, %eax
	retq

