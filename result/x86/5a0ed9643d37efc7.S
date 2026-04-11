	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	cmpl	%edx, %esi
	setle	%al
	andb	$-10, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	cmpl	%edx, %esi
	setne	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	cmpl	%edx, %esi
	setl	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	cmpl	%edx, %esi
	setge	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	cmpl	%edx, %esi
	sete	%al
	andb	$-4, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	cmpl	%edx, %esi
	sete	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

