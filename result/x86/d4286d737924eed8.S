	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007e6:
	addl	$7, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000686:
	addl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000246:
	cmpl	%esi, %edi
	setg	%al
	retq

