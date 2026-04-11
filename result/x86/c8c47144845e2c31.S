	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$1, %edx
	negl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$256, %edx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$972, %edx
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	andl	$1, %edx
	negl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

