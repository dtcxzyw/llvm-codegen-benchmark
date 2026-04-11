	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	incl	%edi
	movslq	%edi, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	$-128, %edi
	movslq	%edi, %rax
	shrq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	incl	%edi
	movslq	%edi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	incl	%edi
	movslq	%edi, %rax
	shrq	%rax
	retq

