	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	orl	%edx, %esi
	cmpl	$16, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	orl	%edx, %esi
	setns	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000068:
	orl	%edx, %esi
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	orl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000042:
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	orl	%edx, %esi
	cmpl	$65536, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000048:
	orl	%edx, %esi
	cmpl	$2048, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	orl	%edx, %esi
	cmpl	$2048, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000054:
	orl	%edx, %esi
	cmpl	$1114112, %esi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000070:
	orl	%edx, %esi
	cmpl	$-483222986, %esi
	setae	%al
	orb	%dil, %al
	retq

