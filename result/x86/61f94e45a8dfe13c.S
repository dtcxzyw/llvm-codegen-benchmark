	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000005141:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000821:
	testl	$-3, %edi
	setne	%al
	retq

