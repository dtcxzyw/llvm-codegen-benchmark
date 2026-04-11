	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

