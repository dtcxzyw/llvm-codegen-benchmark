	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$256, %eax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$4, %eax
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
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	$1114112, %eax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000f8:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	$8388609, %eax
	setae	%al
	orb	%dil, %al
	retq

