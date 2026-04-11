	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%esi, %esi
	xorl	%edi, %esi
	cmpl	$191, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	%esi, %esi
	xorl	%edi, %esi
	cmpl	$127, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	shll	$16, %esi
	xorl	%edi, %esi
	cmpl	$16777216, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	shll	$8, %esi
	xorl	%edi, %esi
	cmpl	$256, %esi
	setae	%al
	retq

