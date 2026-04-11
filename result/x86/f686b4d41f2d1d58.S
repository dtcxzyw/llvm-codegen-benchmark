	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	subl	%edx, %eax
	retq

