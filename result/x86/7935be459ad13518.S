	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%edi, %rax
	shrq	$4, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movslq	%edi, %rax
	shrq	%rax
	addq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movslq	%edi, %rax
	shrq	$3, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movslq	%edi, %rax
	shrq	$6, %rax
	decq	%rax
	retq

