	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	addl	%esi, %edi
	cmpl	$15, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	addl	%esi, %edi
	cmpl	$11, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	addl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	addl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d8:
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	addl	%esi, %edi
	setne	%al
	retq

