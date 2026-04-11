	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	subl	%edx, %esi
	movl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	subl	%edx, %esi
	movl	%esi, %eax
	retq

