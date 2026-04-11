	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003b02:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$41, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000003d10:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000003842:
	shll	$8, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000003848:
	shll	$8, %edx
	orl	%esi, %edx
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000003868:
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$2048, %edx
	setb	%cl
	cmpl	$55296, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000003d08:
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$55296, %edx
	setb	%cl
	cmpl	$1056768, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000a82:
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx
	setge	%cl
	cmpl	$864, %edi
	sete	%al
	orb	%cl, %al
	retq

