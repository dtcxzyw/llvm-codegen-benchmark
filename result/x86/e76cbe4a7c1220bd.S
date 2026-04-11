	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edi, %esi
	movslq	%esi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	%edi, %esi
	movslq	%esi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	addl	%edi, %esi
	movslq	%esi, %rax
	addq	$719468, %rax
	retq

