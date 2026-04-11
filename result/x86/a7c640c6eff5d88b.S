	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	shrl	$24, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000020c:
	shrl	$31, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrl	$2, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

