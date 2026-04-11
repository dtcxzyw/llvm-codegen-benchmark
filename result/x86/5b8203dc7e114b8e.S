	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	shrq	%rdx
	testl	%esi, %esi
	cmovnsq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	shrq	%rdx
	cmpl	$3, %esi
	cmovlq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

