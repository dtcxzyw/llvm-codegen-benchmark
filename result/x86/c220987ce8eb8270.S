	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %edi
	movslq	%edi, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	%esi, %edi
	movslq	%edi, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addl	%esi, %edi
	movslq	%edi, %rax
	shrq	%rax
	retq

