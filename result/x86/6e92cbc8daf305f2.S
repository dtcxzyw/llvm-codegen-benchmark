	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	notl	%esi
	addl	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notl	%esi
	addl	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	notl	%esi
	addl	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	notl	%esi
	addl	%edi, %esi
	shll	$3, %esi
	movslq	%esi, %rax
	retq

