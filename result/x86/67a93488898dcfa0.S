	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	addl	%esi, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shll	$4, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	%esi, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

