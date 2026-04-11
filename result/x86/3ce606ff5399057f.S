	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%edx, %esi
	cmpl	$3, %esi
	setae	%al
	andb	%dil, %al
	retq

