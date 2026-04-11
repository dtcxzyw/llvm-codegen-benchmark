	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovael	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovlel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovlel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	retq

