	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	shrq	$8, %rdx
	imull	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	shrq	$32, %rdx
	imull	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

