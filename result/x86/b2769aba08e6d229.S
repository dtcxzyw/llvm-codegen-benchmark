	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subl	%edx, %esi
	btl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq

