	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ec:
	shll	$8, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ac:
	shll	$24, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	shll	$8, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f4:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$3122, %edx
	setb	%al
	andb	%dil, %al
	retq

