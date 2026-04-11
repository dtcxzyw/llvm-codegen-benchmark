	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$9, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	andl	$15, %esi
	addl	%edi, %esi
	cmpl	$10, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$127, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

