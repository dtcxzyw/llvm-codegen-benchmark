	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %eax
	retq

