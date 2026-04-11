	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	btl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d8:
	andl	$7, %edx
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c2:
	andl	$7, %edx
	btl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

