	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	orl	%edx, %esi
	setne	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	orl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000b02:
	orl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000858:
	orl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000042:
	orl	%edx, %esi
	sete	%cl
	cmpb	$6, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000a18:
	orl	%edx, %esi
	cmpl	$1903126886, %esi
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000b18:
	orl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

