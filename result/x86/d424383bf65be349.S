	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovael	%esi, %eax
	retq

