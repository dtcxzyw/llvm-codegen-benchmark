	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$256, %edx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	shll	$8, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$4, %edx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$-50331648, %edx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ac:
	shll	$24, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a8:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e8:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000f8:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$8388609, %edx
	setae	%al
	orb	%dil, %al
	retq

