	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edx, %ecx
	addl	%edi, %esi
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	subl	%edx, %esi
	movl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	addl	%edi, %esi
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	subl	%edx, %esi
	movl	%esi, %eax
	retq

