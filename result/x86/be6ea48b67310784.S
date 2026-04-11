	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	%edx, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	shll	$6, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	%edx, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	addl	%edx, %edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	shll	$3, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	shll	$2, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006c:
	shll	$3, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	addl	%edx, %edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq

