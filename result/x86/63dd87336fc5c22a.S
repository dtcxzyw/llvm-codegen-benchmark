	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000144:
	subl	%edi, %esi
	cmpl	$2147483647, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

