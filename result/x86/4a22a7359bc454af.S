	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$255, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

