	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	btl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	btl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	andl	$7, %edx
	btl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

