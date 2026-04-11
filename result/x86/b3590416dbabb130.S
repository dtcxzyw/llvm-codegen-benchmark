	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	sarl	$16, %edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	sarl	$3, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	sarl	%edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

