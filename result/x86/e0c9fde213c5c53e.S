	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	cmpb	$95, %sil
	sete	%cl
	orb	%dil, %cl
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001408:
	cmpb	$97, %sil
	setge	%cl
	orb	%dil, %cl
	addb	$-65, %sil
	cmpb	$6, %sil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000410:
	leal	-48(%rsi), %eax
	cmpb	$10, %al
	setb	%cl
	cmpb	$127, %sil
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000090:
	leal	-48(%rsi), %eax
	cmpb	$10, %al
	setb	%cl
	cmpb	$95, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000001090:
	leal	-49(%rsi), %eax
	cmpb	$2, %al
	setb	%cl
	cmpb	$33, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

