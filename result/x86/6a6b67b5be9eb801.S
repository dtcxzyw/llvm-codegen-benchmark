	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	cmovlel	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	cmovlel	%esi, %edi
	movslq	%edi, %rax
	retq

