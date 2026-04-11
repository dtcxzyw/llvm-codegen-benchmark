	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subl	%esi, %edx
	cmpl	$64, %edx
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%esi, %edx
	cmpl	$256, %edx
	setae	%al
	orb	%dil, %al
	retq

