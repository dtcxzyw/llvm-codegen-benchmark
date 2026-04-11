	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edi, %edx
	addl	%edi, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	imull	%edi, %edx
	addl	%edi, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	retq

