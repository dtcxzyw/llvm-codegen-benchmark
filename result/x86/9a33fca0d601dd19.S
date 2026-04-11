	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	addl	$-32768, %edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	$14, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	addl	$-5, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq

