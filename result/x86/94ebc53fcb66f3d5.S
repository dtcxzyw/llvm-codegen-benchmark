	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testb	$80, %dl
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$2, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testb	$8, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	andl	$-9, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	orb	%dl, %al
	retq

