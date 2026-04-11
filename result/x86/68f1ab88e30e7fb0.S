	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testl	%edx, %edx
	sets	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	orl	%esi, %edi
	cmpl	$1114112, %edx
	setge	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpl	$127, %edx
	seta	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	orl	%esi, %edi
	cmpl	$4, %edx
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	cmpl	$7, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	cmpl	$3, %edx
	setb	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	orl	%esi, %edi
	cmpl	$2, %edx
	setae	%al
	orb	%dil, %al
	retq

