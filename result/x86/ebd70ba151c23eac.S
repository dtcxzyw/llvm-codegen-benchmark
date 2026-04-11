	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%edi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$2, %rdi
	movslq	%edi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movslq	%edi, %rax
	negq	%rax
	retq

