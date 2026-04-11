	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	subl	%esi, %eax
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovbel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movl	%edi, %eax
	subl	%esi, %eax
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovbel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003aa:
	movl	%edi, %eax
	subl	%esi, %eax
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edx, %eax
	retq

