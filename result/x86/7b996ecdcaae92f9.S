	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	addl	$3, %esi
	andl	$131068, %esi
	addl	$3, %edi
	andl	$-4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f4:
	addl	$5, %esi
	andl	$31, %esi
	addl	$5, %edi
	andl	$31, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

