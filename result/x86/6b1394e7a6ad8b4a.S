	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	cmpl	$513, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	cmpl	$4, %edi
	setb	%al
	retq

