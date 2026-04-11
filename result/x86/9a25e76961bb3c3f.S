	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpl	$32, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$58, %edx
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000182:
	cmpl	$3, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$30, %edx
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	cmpl	$1, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$28, %edx
	setge	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000282:
	cmpl	$29, %edx
	setge	%cl
	sete	%al
	andb	%sil, %cl
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	cmpl	$26, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$3, %edx
	setl	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000194:
	cmpl	$6, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$28, %edx
	setge	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000108:
	cmpl	$7, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$8, %edx
	setb	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000294:
	cmpl	$2017, %edx
	setge	%cl
	andb	%sil, %cl
	cmpl	$2007, %edx
	setge	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000058:
	cmpl	$5, %edx
	sete	%cl
	setne	%al
	andb	%sil, %cl
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000302:
	cmpl	$8, %edx
	setne	%cl
	sete	%al
	andb	%sil, %cl
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000018c:
	cmpl	$450, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$310, %edx
	setl	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000110:
	cmpl	$32, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$65, %edx
	setae	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000310:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000318:
	cmpl	$16, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$8, %edx
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000028c:
	cmpl	$32767, %edx
	setge	%cl
	andb	%sil, %cl
	cmpl	$-32768, %edx
	setl	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

