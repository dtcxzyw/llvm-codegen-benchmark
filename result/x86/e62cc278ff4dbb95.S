	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000cf4:
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$255, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$13, %esi
	setb	%al
	retq

