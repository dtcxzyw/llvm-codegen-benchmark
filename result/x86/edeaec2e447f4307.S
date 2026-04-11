	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	testb	$5, %dl
	setne	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000028c:
	andl	$2, %edx
	shrl	%edx
	cmpl	$10, %esi
	setb	%al
	orb	%dl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	andl	$96, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	testb	$16, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	testb	$1, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000318:
	andl	$16515072, %edx
	cmpl	$12779521, %edx
	setae	%cl
	cmpl	$49921, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000141:
	testb	$127, %dl
	sete	%cl
	cmpl	$33554432, %esi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000034:
	testl	$65520, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008c:
	testl	$1048320, %edx
	setne	%cl
	cmpl	$1073741823, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000081:
	testb	$2, %dl
	sete	%cl
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002c:
	shrl	$13, %edx
	andl	$1, %edx
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	orb	%dil, %al
	retq

