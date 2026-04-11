	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	orl	$4, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	orl	$32, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq

