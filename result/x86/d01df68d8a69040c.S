	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$1, %edx
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

