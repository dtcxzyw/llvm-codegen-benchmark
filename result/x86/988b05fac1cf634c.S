	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %edi
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %edi
	cmovgel	%esi, %ecx
	subl	%ecx, %eax
	retq

