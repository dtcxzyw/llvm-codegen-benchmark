	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	testb	$15, %dil
	sete	%cl
	cmpb	$16, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movl	%edi, %eax
	andb	$-5, %al
	cmpb	$27, %al
	sete	%cl
	cmpb	$29, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	movl	%edi, %eax
	andb	$-32, %al
	cmpb	$-64, %al
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000030c:
	andb	$-113, %dil
	cmpb	$8, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	testb	$1, %dil
	sete	%cl
	cmpb	$22, %dil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000314:
	andb	$-80, %dil
	negb	%dil
	setno	%al
	retq

