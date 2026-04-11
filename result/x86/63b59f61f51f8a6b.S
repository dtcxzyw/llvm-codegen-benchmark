	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	addl	%edx, %edx
	cmpl	%edx, %esi
	cmovgel	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	%edx, %edx
	cmpl	%edx, %esi
	cmovgel	%edi, %edx
	movslq	%edx, %rax
	retq

