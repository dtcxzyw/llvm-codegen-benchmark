	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	rorl	%cl, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	rorl	%cl, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

