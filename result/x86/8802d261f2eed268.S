	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

