	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018a:
	addl	%esi, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	shll	$6, %esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	shll	$2, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

