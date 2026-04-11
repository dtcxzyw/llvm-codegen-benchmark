	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$1, %sil
	sete	%cl
	andb	$3, %dil
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testl	%esi, %esi
	sets	%cl
	andb	$-2, %dil
	cmpb	$12, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	cmpl	$1073741823, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	notb	%dil
	shrq	$32, %rsi
	testw	%si, %si
	setne	%cl
	testb	$96, %dil
	setne	%al
	andb	%cl, %al
	retq

