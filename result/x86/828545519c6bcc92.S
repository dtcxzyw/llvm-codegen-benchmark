	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	cmpl	$95, %esi
	sete	%cl
	orb	%dil, %cl
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000288:
	cmpl	$95, %esi
	sete	%cl
	orb	%dil, %cl
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000090:
	leal	-48(%rsi), %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$95, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

