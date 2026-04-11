	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$23, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$23, %esi
	setae	%al
	andb	%dil, %al
	retq

