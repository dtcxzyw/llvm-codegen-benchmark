	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000016:
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	andb	$1, %al
	retq

