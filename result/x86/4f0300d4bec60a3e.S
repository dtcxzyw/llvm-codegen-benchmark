	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	sarl	%esi
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	sarl	$29, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	sarl	%esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

