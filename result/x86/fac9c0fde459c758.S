	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	subl	%edi, %esi
	seta	%cl
	cmpl	$1048577, %esi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000148:
	subl	%esi, %edi
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	subl	%esi, %edi
	seta	%cl
	cmpl	$11, %edi
	setae	%al
	andb	%cl, %al
	retq

