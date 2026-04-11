	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$4, %edx
	setne	%al
	cmpl	$-1, %esi
	sete	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	testl	%edx, %edx
	sete	%cl
	cmpl	$127, %esi
	seta	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	cmpl	$2, %edx
	setae	%cl
	cmpl	$3, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000281:
	cmpl	$3, %edx
	setae	%cl
	cmpl	$4, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	cmpl	$72, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ca:
	cmpl	$-1137, %edx
	setl	%cl
	cmpl	$61, %esi
	setge	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	cmpl	$114, %edx
	setne	%al
	testl	%esi, %esi
	sets	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c1:
	testl	%edx, %edx
	setns	%al
	testl	%esi, %esi
	sete	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000086:
	cmpl	$-2513, %edx
	setb	%al
	testl	%esi, %esi
	sets	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

