	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	addq	$17, %rax
	retq

