	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%edi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movswq	%di, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrl	$24, %edi
	movsbq	%dil, %rax
	retq

