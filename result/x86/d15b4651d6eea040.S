	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testl	$3162112, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000118:
	cmpl	$-4, %esi
	setb	%al
	andb	%dil, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	testb	$60, %dl
	sete	%cl
	cmpl	$24, %esi
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000318:
	cmpl	$40, %edx
	setne	%al
	andb	%dil, %al
	shrl	$9, %esi
	andl	$1, %esi
	orb	%sil, %al
	retq

