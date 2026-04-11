	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	testb	$1, %dil
	movl	$1114112, %eax
	cmovel	%esi, %eax
	cmpl	$1114112, %eax
	setne	%cl
	cmpl	$127, %eax
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	cmpl	$7, %esi
	setne	%al
	orb	%dil, %al
	retq

