	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$65536, %edx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$256, %edx
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	orl	%edx, %esi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

