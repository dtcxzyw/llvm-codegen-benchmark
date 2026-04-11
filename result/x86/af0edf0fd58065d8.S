	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edx, %ecx
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq

