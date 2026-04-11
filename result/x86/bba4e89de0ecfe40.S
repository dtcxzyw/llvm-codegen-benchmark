	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %eax
	movl	%edi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %ecx
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %ecx
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq

