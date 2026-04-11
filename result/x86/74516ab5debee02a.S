	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$10, %edx
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$86, %edx
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$3, %edx
	setb	%al
	andb	%dil, %al
	retq

