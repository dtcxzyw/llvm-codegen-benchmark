	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	sarl	$31, %esi
	xorl	%edi, %esi
	cmpl	$191, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	sarl	$31, %esi
	xorl	%edi, %esi
	cmpl	$127, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	sarl	$9, %esi
	xorl	%edi, %esi
	cmpl	$256, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	sarl	$9, %esi
	xorl	%edi, %esi
	cmpl	$256, %esi
	setge	%al
	retq

